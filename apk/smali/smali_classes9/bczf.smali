.class Lbczf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lbczd;


# direct methods
.method constructor <init>(Lbczd;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lbczf;->a:Lbczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lbczf;->a:Lbczd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbczd;->a(F)V

    .line 121
    return-void
.end method
