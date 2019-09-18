.class public Lobr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lobr;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lobr;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lobr;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 171
    iget-object v1, p0, Lobr;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    iget v1, v1, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->b:I

    if-eq v0, v1, :cond_0

    .line 172
    iget-object v1, p0, Lobr;->a:Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;

    invoke-static {v1, v0}, Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;->a(Lcom/tencent/biz/lebasearch/LebaSearchPluginManagerActivity;I)V

    .line 175
    :cond_0
    return-void
.end method
