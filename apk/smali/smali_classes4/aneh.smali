.class public Laneh;
.super Langc;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Langc;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Laneh;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Laneh;->e:I

    .line 46
    invoke-static {v0, v1}, Lawrg;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Laneh;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
