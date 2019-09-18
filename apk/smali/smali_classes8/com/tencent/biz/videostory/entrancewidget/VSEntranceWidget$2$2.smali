.class public Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$2;
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
    .line 178
    iput-object p1, p0, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$2;->a:Lxmi;

    iput-object p2, p0, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$2;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$2;->a:Lxmi;

    iget-object v0, v0, Lxmi;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/videostory/entrancewidget/VSEntranceWidget$2$2;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    return-void
.end method
