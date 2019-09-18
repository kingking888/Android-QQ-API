.class public Lbbpe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lbbqd;

.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;Landroid/graphics/drawable/Drawable;Lbbqd;)V
    .locals 0

    .prologue
    .line 2045
    iput-object p1, p0, Lbbpe;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object p2, p0, Lbbpe;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lbbpe;->a:Lbbqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2048
    iget-object v0, p0, Lbbpe;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 2049
    iget-object v1, p0, Lbbpe;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, p0, Lbbpe;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    iget-object v2, p0, Lbbpe;->a:Lbbqd;

    iget-object v2, v2, Lbbqd;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/qidian/QidianProfileCardActivity;->a(Lcom/tencent/qidian/QidianProfileCardActivity;Lcom/tencent/image/URLDrawable;Ljava/lang/String;)V

    .line 2051
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
