.class Lbety;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbebt;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbetw;


# direct methods
.method constructor <init>(Lbetw;I)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lbety;->a:Lbetw;

    iput p2, p0, Lbety;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 455
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lbety;->a:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 456
    return-void
.end method
