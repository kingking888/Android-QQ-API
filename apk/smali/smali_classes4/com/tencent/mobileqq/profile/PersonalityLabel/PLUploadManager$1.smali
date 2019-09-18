.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/PLUploadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Laswg;


# direct methods
.method public constructor <init>(Laswg;Ljava/util/List;J)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PLUploadManager$1;->this$0:Laswg;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PLUploadManager$1;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PLUploadManager$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PLUploadManager$1;->this$0:Laswg;

    iget-object v0, v0, Laswg;->a:Laswi;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PLUploadManager$1;->this$0:Laswg;

    iget-object v0, v0, Laswg;->a:Laswi;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PLUploadManager$1;->a:Ljava/util/List;

    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PLUploadManager$1;->a:J

    invoke-interface {v0, v1, v2, v3}, Laswi;->a(Ljava/util/List;J)V

    .line 158
    :cond_0
    return-void
.end method
