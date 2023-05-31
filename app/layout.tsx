export const metadata = {
  title: 'Family Finances',
  description: 'Family accounting application',
};

import './reset.css';

export default function RootLayout({ children }: { children: React.ReactNode }) {
  return (
    <html lang="en">
      <body>{children}</body>
    </html>
  );
}
