.class Laxsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laxsf;

.field final synthetic a:Laxsq;


# direct methods
.method constructor <init>(Laxsq;Laxsf;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Laxsw;->a:Laxsq;

    iput-object p2, p0, Laxsw;->a:Laxsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 760
    iget-object v0, p0, Laxsw;->a:Laxsq;

    iget-object v0, v0, Laxsq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxsw;->a:Laxsq;

    iget-wide v2, v1, Laxsq;->b:J

    invoke-static {v0, v2, v3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    iget-object v1, p0, Laxsw;->a:Laxsf;

    invoke-virtual {v0, v1}, Laykk;->b(Laxsf;)V

    .line 761
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 762
    return-void
.end method
