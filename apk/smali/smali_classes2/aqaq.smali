.class Laqaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Laqap;


# direct methods
.method constructor <init>(Laqap;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Laqaq;->a:Laqap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Laqaq;->a:Laqap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laqap;->a(Laqap;Laqar;)Laqar;

    .line 103
    iget-object v0, p0, Laqaq;->a:Laqap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Laqap;->a(F)V

    .line 104
    return-void
.end method
