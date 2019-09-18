.class public Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;I)V
    .locals 0

    .prologue
    .line 1129
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->this$0:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1132
    new-instance v1, Lahzl;

    const/4 v4, 0x1

    const-wide/32 v6, 0xea60

    const-string v10, "CreateFaceToFaceDiscussionActivity"

    move-object v2, p0

    move v5, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v1 .. v10}, Lahzl;-><init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity$9;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 1164
    return-void
.end method
