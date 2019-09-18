.class public final Lalla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkEnvironmentManager$IDataReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1046
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p5

    int-to-long v8, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p4

    move/from16 v7, p3

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 1047
    return-void
.end method
