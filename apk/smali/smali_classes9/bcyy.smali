.class Lbcyy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lbcyx;


# direct methods
.method constructor <init>(Lbcyx;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lbcyy;->a:Lbcyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lbcyy;->a:Lbcyx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbcyx;->a(F)V

    .line 165
    return-void
.end method
