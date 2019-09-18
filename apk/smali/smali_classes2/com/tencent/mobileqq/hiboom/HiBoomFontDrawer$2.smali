.class public Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lapki;


# direct methods
.method public constructor <init>(Lapki;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$2;->this$0:Lapki;

    iput-object p2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 284
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lapki;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v3, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$2;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$2;->this$0:Lapki;

    iget-object v0, v0, Lapki;->a:Ljava/util/Vector;

    iget-object v2, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$2;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hiboom/HiBoomFontDrawer$2;->this$0:Lapki;

    invoke-static {v0}, Lapki;->a(Lapki;)V

    .line 295
    return-void
.end method
