.class Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

.field final synthetic val$imgItemDrawable2:Lcom/tencent/image/URLDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$1;->this$1:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$1;->val$imgItemDrawable2:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiFragment$TempListItem$1;->val$imgItemDrawable2:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/QWalletPicHelper;->decodeDrawable(Landroid/graphics/drawable/Drawable;Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;)V

    .line 528
    return-void
.end method
