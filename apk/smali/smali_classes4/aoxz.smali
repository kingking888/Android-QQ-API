.class Laoxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laoxu;


# direct methods
.method constructor <init>(Laoxu;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Laoxz;->a:Laoxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Laoxz;->a:Laoxu;

    iget-object v0, v0, Laoxu;->a:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Laoxz;->a:Laoxu;

    iget-object v0, v0, Laoxu;->a:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 199
    :cond_0
    return-void
.end method
