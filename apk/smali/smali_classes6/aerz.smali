.class public Laerz;
.super Lassu;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;JIIJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Laerz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iput-wide p2, p0, Laerz;->a:J

    iput p4, p0, Laerz;->a:I

    iput p5, p0, Laerz;->b:I

    iput-wide p6, p0, Laerz;->b:J

    iput-object p8, p0, Laerz;->a:Ljava/lang/String;

    invoke-direct {p0}, Lassu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILassg;)V
    .locals 9

    .prologue
    .line 1143
    iget-object v0, p0, Laerz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 1144
    if-eqz v1, :cond_0

    .line 1146
    iget v0, p2, Lassg;->a:I

    if-nez v0, :cond_2

    .line 1148
    iget-wide v2, p0, Laerz;->a:J

    iget v4, p0, Laerz;->a:I

    iget v5, p0, Laerz;->b:I

    const/4 v6, 0x1

    iget-object v7, p0, Laerz;->a:Ljava/lang/String;

    iget-boolean v8, p2, Lassg;->a:Z

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    .line 1149
    iget-object v1, p0, Laerz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, p0, Laerz;->a:J

    iget v4, p0, Laerz;->a:I

    iget v5, p0, Laerz;->b:I

    iget-object v6, p0, Laerz;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILjava/lang/String;)V

    .line 1158
    :cond_0
    :goto_0
    iget-object v0, p0, Laerz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesc;

    .line 1159
    if-eqz v1, :cond_1

    .line 1160
    iget v0, p2, Lassg;->a:I

    if-nez v0, :cond_3

    .line 1161
    iget-wide v2, p0, Laerz;->a:J

    iget v4, p0, Laerz;->a:I

    iget v5, p0, Laerz;->b:I

    const/4 v6, 0x1

    iget-object v7, p0, Laerz;->a:Ljava/lang/String;

    iget-boolean v8, p2, Lassg;->a:Z

    invoke-interface/range {v1 .. v8}, Laesc;->a(JIIILjava/lang/String;Z)V

    .line 1162
    iget-object v1, p0, Laerz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, p0, Laerz;->a:J

    iget v4, p0, Laerz;->a:I

    iget v5, p0, Laerz;->b:I

    iget-object v6, p0, Laerz;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILjava/lang/String;)V

    .line 1169
    :cond_1
    :goto_1
    return-void

    .line 1153
    :cond_2
    iget-wide v2, p0, Laerz;->a:J

    iget v4, p0, Laerz;->a:I

    iget v5, p0, Laerz;->b:I

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "step:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lassg;->a:Lassb;

    iget-object v7, v7, Lassb;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", desc:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lassg;->a:Lassb;

    iget-object v7, v7, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p2, Lassg;->a:Z

    invoke-interface/range {v1 .. v8}, Laesp;->a(JIIILjava/lang/String;Z)V

    .line 1155
    iget-object v1, p0, Laerz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, p0, Laerz;->a:J

    iget v4, p0, Laerz;->a:I

    iget v5, p0, Laerz;->b:I

    const-string v6, "I:E"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILjava/lang/String;)V

    goto :goto_0

    .line 1164
    :cond_3
    iget-wide v2, p0, Laerz;->a:J

    iget v4, p0, Laerz;->a:I

    iget v5, p0, Laerz;->b:I

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "step:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lassg;->a:Lassb;

    iget-object v7, v7, Lassb;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", desc:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p2, Lassg;->a:Lassb;

    iget-object v7, v7, Lassb;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p2, Lassg;->a:Z

    invoke-interface/range {v1 .. v8}, Laesc;->a(JIIILjava/lang/String;Z)V

    .line 1166
    iget-object v1, p0, Laerz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v2, p0, Laerz;->a:J

    iget v4, p0, Laerz;->a:I

    iget v5, p0, Laerz;->b:I

    const-string v6, "I:E"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JIILjava/lang/String;)V

    goto :goto_1
.end method

.method public a_(IZ)V
    .locals 9

    .prologue
    .line 1129
    iget-object v0, p0, Laerz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesp;

    .line 1130
    if-eqz v0, :cond_0

    .line 1132
    iget-wide v1, p0, Laerz;->a:J

    iget v3, p0, Laerz;->a:I

    iget v4, p0, Laerz;->b:I

    iget-wide v6, p0, Laerz;->b:J

    move v5, p1

    move v8, p2

    invoke-interface/range {v0 .. v8}, Laesp;->a(JIIIJZ)V

    .line 1134
    :cond_0
    iget-object v0, p0, Laerz;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a:Laesc;

    .line 1135
    if-eqz v0, :cond_1

    .line 1136
    iget-wide v1, p0, Laerz;->a:J

    iget v3, p0, Laerz;->a:I

    iget v4, p0, Laerz;->b:I

    iget-wide v6, p0, Laerz;->b:J

    move v5, p1

    move v8, p2

    invoke-interface/range {v0 .. v8}, Laesc;->a(JIIIJZ)V

    .line 1138
    :cond_1
    return-void
.end method
