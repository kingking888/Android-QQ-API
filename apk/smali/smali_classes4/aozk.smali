.class Laozk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laozh;


# direct methods
.method constructor <init>(Laozh;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Laozk;->a:Laozh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Laozk;->a:Laozh;

    invoke-virtual {v0, v1}, Laozh;->a(Z)V

    .line 299
    sput-boolean v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 300
    iget-object v0, p0, Laozk;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 301
    return-void
.end method
