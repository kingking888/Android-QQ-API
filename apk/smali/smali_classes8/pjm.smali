.class Lpjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lpjl;


# direct methods
.method constructor <init>(Lpjl;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lpjm;->a:Lpjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lpjm;->a:Lpjl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lpjl;->a(F)V

    .line 185
    iget-object v0, p0, Lpjm;->a:Lpjl;

    invoke-static {v0}, Lpjl;->a(Lpjl;)Lpgt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lpjm;->a:Lpjl;

    invoke-static {v0}, Lpjl;->a(Lpjl;)Lpgt;

    move-result-object v0

    invoke-virtual {v0}, Lpgt;->c()V

    .line 188
    :cond_0
    return-void
.end method
