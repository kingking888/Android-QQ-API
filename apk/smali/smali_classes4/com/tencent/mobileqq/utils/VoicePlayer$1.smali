.class public Lcom/tencent/mobileqq/utils/VoicePlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic this$0:Lazll;


# direct methods
.method public constructor <init>(Lazll;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->a(Lazll;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->a(Lazll;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->a(Lazll;)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->a(Lazll;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->a:I

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->a(Lazll;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->b(Lazll;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->a:I

    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->a(Lazll;)Latdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->c(Lazll;)I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->b(Lazll;)I

    move-result v0

    .line 71
    iget v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->a:I

    if-ge v0, v1, :cond_7

    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->a:I

    move v1, v0

    .line 77
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->a:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->a:I

    add-int/lit16 v3, v2, -0xc8

    if-le v0, v3, :cond_4

    .line 80
    const-string v0, "Q.profilecard.VoicePlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "change duration from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v1

    .line 82
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->a:I

    if-le v1, v0, :cond_5

    .line 83
    iput v1, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->a:I

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->a(Lazll;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazlm;

    .line 87
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v4}, Lazll;->a(Lazll;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2, v1}, Lazlm;->a(Ljava/lang/String;II)V

    goto :goto_2

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->a(Lazll;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/VoicePlayer$1;->this$0:Lazll;

    invoke-static {v0}, Lazll;->a(Lazll;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method
