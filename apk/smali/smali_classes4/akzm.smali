.class public Lakzm;
.super Lakzv;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Lakzo;

.field public a:Lakzp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lakzv;-><init>()V

    .line 139
    new-instance v0, Lakzp;

    invoke-direct {v0}, Lakzp;-><init>()V

    iput-object v0, p0, Lakzm;->a:Lakzp;

    .line 140
    new-instance v0, Lakzo;

    invoke-direct {v0}, Lakzo;-><init>()V

    iput-object v0, p0, Lakzm;->a:Lakzo;

    .line 144
    invoke-virtual {p0}, Lakzm;->a()V

    .line 145
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 149
    const-string v0, "AREngine_ARLocalGestureCircleRecog"

    const/4 v1, 0x1

    const-string v2, "ARLocalGestureCircleRecogResult.reset"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    const-wide/16 v0, 0x1000

    iput-wide v0, p0, Lakzm;->b:J

    .line 151
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakzm;->a:J

    .line 152
    iget-object v0, p0, Lakzm;->a:Lakzp;

    invoke-virtual {v0}, Lakzp;->a()V

    .line 153
    iget-object v0, p0, Lakzm;->a:Lakzo;

    invoke-virtual {v0}, Lakzo;->a()V

    .line 154
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARLocalGestureCircleRecogResult{recogType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lakzm;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameIdx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lakzm;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gestureResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakzm;->a:Lakzp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", circleResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakzm;->a:Lakzo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
