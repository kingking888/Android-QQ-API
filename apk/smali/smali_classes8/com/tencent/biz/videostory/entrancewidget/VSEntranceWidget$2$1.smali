.class public Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lxmi;


# direct methods
.method public constructor <init>(Lxmi;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$1;->a:Lxmi;

    iput-object p2, p0, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$1;->a:Lxmi;

    iget-object v0, v0, Lxmi;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    return-void
.end method
