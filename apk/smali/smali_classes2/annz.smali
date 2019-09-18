.class public Lannz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Lankm;

.field a:Lanoc;

.field public final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanoc;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lannz;->a:I

    .line 48
    const-string v0, "ExtendFriendLimitChat"

    iput-object v0, p0, Lannz;->a:Ljava/lang/String;

    .line 50
    new-instance v0, Lankm;

    invoke-direct {v0}, Lankm;-><init>()V

    iput-object v0, p0, Lannz;->a:Lankm;

    .line 54
    iput-object p1, p0, Lannz;->a:Lanoc;

    .line 55
    iget-object v0, p0, Lannz;->a:Lankm;

    invoke-virtual {v0}, Lankm;->a()V

    .line 56
    iput p2, p0, Lannz;->a:I

    .line 57
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 13
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StateHandlerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lannz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " requestMatch in wrong state!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 23
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StateHandlerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lannz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cancelChating in wrong state!! quiteType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public a(Lankm;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lannz;->a:Lankm;

    iget-object v1, p1, Lankm;->a:Ljava/lang/String;

    iput-object v1, v0, Lankm;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lannz;->a:Lankm;

    iget-object v1, p1, Lankm;->a:[B

    iput-object v1, v0, Lankm;->a:[B

    .line 66
    iget-object v0, p0, Lannz;->a:Lankm;

    iget-object v1, p1, Lankm;->b:Ljava/lang/String;

    iput-object v1, v0, Lankm;->b:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lannz;->a:Lankm;

    iget-object v1, p1, Lankm;->c:Ljava/lang/String;

    iput-object v1, v0, Lankm;->c:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lannz;->a:Lankm;

    iget v1, p1, Lankm;->a:I

    iput v1, v0, Lankm;->a:I

    .line 69
    iget-object v0, p0, Lannz;->a:Lankm;

    iget-wide v2, p1, Lankm;->a:J

    iput-wide v2, v0, Lankm;->a:J

    .line 70
    iget-object v0, p0, Lannz;->a:Lankm;

    iget v1, p1, Lankm;->b:I

    iput v1, v0, Lankm;->b:I

    .line 71
    iget-object v0, p0, Lannz;->a:Lankm;

    iget v1, p1, Lankm;->c:I

    iput v1, v0, Lankm;->c:I

    .line 72
    return-void
.end method

.method a(Lankn;)V
    .locals 4

    .prologue
    .line 33
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StateHandlerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lannz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onConectMsg in wrong state!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method a(Lankn;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 127
    iget-boolean v0, p1, Lankn;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p1, Lankn;->a:Z

    .line 129
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    const-string v2, "sendC2CCancelMsg BASE_TAG bEnter set wrong!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iput p2, p1, Lankn;->a:I

    .line 134
    iget-object v0, p0, Lannz;->a:Lanoc;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lannz;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0, p1, p3}, Lanjr;->b(Lankn;Ljava/lang/String;)V

    .line 141
    :cond_1
    return-void
.end method

.method a(Lankn;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 110
    iget-boolean v0, p1, Lankn;->a:Z

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p1, Lankn;->a:Z

    .line 112
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    const-string v2, "sendC2CCancelMsg BASE_TAG bEnter set wrong!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lannz;->a:Lanoc;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lannz;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0, p1, p2}, Lanjr;->a(Lankn;Ljava/lang/String;)V

    .line 122
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    return-void
.end method

.method a(ZIILankm;)V
    .locals 4

    .prologue
    .line 43
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StateHandlerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lannz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCSRequestMsg in wrong state!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    return-void
.end method

.method a(ZLankm;)V
    .locals 4

    .prologue
    .line 28
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StateHandlerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lannz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onPushMsg in wrong state!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    return-void
.end method

.method b()V
    .locals 4

    .prologue
    .line 18
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StateHandlerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lannz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cancelMatch in wrong state!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public b(Lankm;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lannz;->a:Lankm;

    invoke-virtual {v0}, Lankm;->a()V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0, p1}, Lannz;->a(Lankm;)V

    .line 79
    :cond_0
    return-void
.end method

.method b(Lankn;)V
    .locals 4

    .prologue
    .line 38
    const-string v0, "ExtendFriendLimitChat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StateHandlerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lannz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDisConectMsg in wrong state!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lannz;->a:Lankm;

    invoke-virtual {v0}, Lankm;->a()V

    .line 82
    return-void
.end method

.method c(Lankm;)V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lannz;->a:Lanoc;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lannz;->a:Lanoc;

    iget-object v0, v0, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lanjr;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    const-wide/16 v2, 0x0

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget-object v1, p1, Lankm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p1, Lankm;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 102
    :cond_0
    iget-object v1, p0, Lannz;->a:Lanoc;

    iget-object v1, v1, Lanoc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, v2, v3}, Lanjr;->a(Ljava/lang/String;IJ)Z

    .line 106
    :cond_1
    return-void
.end method
