.class Lbczi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lbczh;


# direct methods
.method constructor <init>(Lbczh;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lbczi;->a:Lbczh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lbczi;->a:Lbczh;

    iput-object v1, v0, Lbczh;->a:Lbczk;

    .line 140
    iget-object v0, p0, Lbczi;->a:Lbczh;

    iput-object v1, v0, Lbczh;->a:Lbczj;

    .line 142
    iget-object v0, p0, Lbczi;->a:Lbczh;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lbczh;->a(F)V

    .line 144
    const/4 v0, 0x0

    sput-boolean v0, Lplw;->a:Z

    .line 145
    return-void
.end method
