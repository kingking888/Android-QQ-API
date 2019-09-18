.class Lcom/tencent/av/ui/MutiMemberThumbList$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/av/ui/MutiMemberThumbList;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MutiMemberThumbList;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    iput p2, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->a:I

    iput-object p3, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 134
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->a:I

    iget-object v2, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v2}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)[I

    move-result-object v2

    array-length v2, v2

    if-le v1, v2, :cond_1

    move v6, v4

    :goto_0
    move v7, v0

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)[I

    move-result-object v0

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmfb;

    .line 139
    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_2

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->b(Lcom/tencent/av/ui/MutiMemberThumbList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "MutiMemberThumbList"

    const-string v1, "doDisplay quit by destroyed in UI_Thread"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :goto_2
    return-void

    :cond_1
    move v6, v0

    .line 136
    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v0}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-wide v2, v1, Lmfb;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v2}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v3}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)I

    move-result v3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/av/ui/MutiMemberThumbList$1;->this$0:Lcom/tencent/av/ui/MutiMemberThumbList;

    invoke-static {v1}, Lcom/tencent/av/ui/MutiMemberThumbList;->a(Lcom/tencent/av/ui/MutiMemberThumbList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 145
    const-string v1, "#4C000000"

    invoke-static {v0, v1, v4}, Lnst;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    :cond_3
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 154
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;

    invoke-direct {v1, p0, v6, v8}, Lcom/tencent/av/ui/MutiMemberThumbList$1$1;-><init>(Lcom/tencent/av/ui/MutiMemberThumbList$1;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method
