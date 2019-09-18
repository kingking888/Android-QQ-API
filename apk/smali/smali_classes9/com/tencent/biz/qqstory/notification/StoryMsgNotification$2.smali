.class public Lcom/tencent/biz/qqstory/notification/StoryMsgNotification$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lueh;


# direct methods
.method public constructor <init>(Lueh;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/biz/qqstory/notification/StoryMsgNotification$2;->this$0:Lueh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 317
    sget-object v0, Lueh;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 318
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v1

    .line 319
    sget-object v0, Lueh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 320
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 322
    const-string v3, "StoryMsgNotification"

    sget-object v4, Lueh;->a:Landroid/util/SparseIntArray;

    sget-object v5, Lueh;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_0
    return-void
.end method
