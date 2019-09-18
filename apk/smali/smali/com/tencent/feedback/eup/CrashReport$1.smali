.class final Lcom/tencent/feedback/eup/CrashReport$1;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/feedback/eup/CrashReport;->setCrashHandler(Lcom/tencent/feedback/eup/CrashHandleListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/feedback/eup/CrashHandleListener;


# direct methods
.method constructor <init>(Lcom/tencent/feedback/eup/CrashHandleListener;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/feedback/eup/CrashReport$1;->a:Lcom/tencent/feedback/eup/CrashHandleListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashReport$1;->a:Lcom/tencent/feedback/eup/CrashHandleListener;

    invoke-interface {v0, p1}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashHandleStart(Z)V

    .line 372
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashReport$1;->a:Lcom/tencent/feedback/eup/CrashHandleListener;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-interface/range {v0 .. v11}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashSaving(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)[B
    .locals 8

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashReport$1;->a:Lcom/tencent/feedback/eup/CrashHandleListener;

    const v5, -0x499602d2

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/feedback/eup/CrashHandleListener;->getCrashExtraData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 8

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashReport$1;->a:Lcom/tencent/feedback/eup/CrashHandleListener;

    const v5, -0x499602d2

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/feedback/eup/CrashHandleListener;->getCrashExtraMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/feedback/eup/CrashReport$1;->a:Lcom/tencent/feedback/eup/CrashHandleListener;

    invoke-interface {v0, p1}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashHandleEnd(Z)Z

    move-result v0

    return v0
.end method
