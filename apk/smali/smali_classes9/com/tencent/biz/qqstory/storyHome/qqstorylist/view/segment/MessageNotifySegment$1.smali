.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic this$0:Lvop;


# direct methods
.method public constructor <init>(Lvop;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->this$0:Lvop;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 126
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 127
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;->this$0:Lvop;

    invoke-static {v1}, Lvop;->a(Lvop;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltpp;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1$1;-><init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/MessageNotifySegment$1;Ljava/lang/String;Ltpp;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 161
    return-void
.end method
