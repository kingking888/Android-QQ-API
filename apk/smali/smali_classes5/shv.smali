.class Lshv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lshu;


# direct methods
.method constructor <init>(Lshu;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lshv;->a:Lshu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lshv;->a:Lshu;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lshu;->a(F)V

    .line 80
    return-void
.end method
