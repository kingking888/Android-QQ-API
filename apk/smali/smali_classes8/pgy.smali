.class Lpgy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpgx;


# direct methods
.method constructor <init>(Lpgx;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lpgy;->a:Lpgx;

    iput-object p2, p0, Lpgy;->a:Ljava/lang/String;

    iput p3, p0, Lpgy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lpgy;->a:Lpgx;

    iget-object v0, v0, Lpgx;->a:Lpgt;

    iget-object v0, v0, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u4e3e\u62a5\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 362
    iget-object v0, p0, Lpgy;->a:Lpgx;

    iget-object v0, v0, Lpgx;->a:Lpgm;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lpgy;->a:Lpgx;

    iget-object v0, v0, Lpgx;->a:Lpgm;

    iget-object v1, p0, Lpgy;->a:Ljava/lang/String;

    iget v2, p0, Lpgy;->a:I

    invoke-virtual {v0, v1, v2, p2}, Lpgm;->a(Ljava/lang/String;II)V

    .line 366
    :cond_0
    return-void
.end method
