.class public Lobq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lobq;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lobq;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 161
    iget-object v0, p0, Lobq;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lobq;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lobq;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-static {v1, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;I)V

    .line 163
    return-void
.end method
