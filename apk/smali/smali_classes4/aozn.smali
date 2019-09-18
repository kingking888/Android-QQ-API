.class Laozn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laozm;


# direct methods
.method constructor <init>(Laozm;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Laozn;->a:Laozm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Laozn;->a:Laozm;

    iget-object v0, v0, Laozm;->a:Laozh;

    invoke-virtual {v0, v1}, Laozh;->a(Z)V

    .line 642
    sput-boolean v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 643
    iget-object v0, p0, Laozn;->a:Laozm;

    iget-object v0, v0, Laozm;->a:Laozh;

    iget-object v0, v0, Laozh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 644
    return-void
.end method
