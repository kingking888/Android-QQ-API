.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$LogTag;,
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;,
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;
    }
.end annotation


# static fields
.field static proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setProteusLog(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;)V
    .locals 0
    .param p0, "proteusLog"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    .prologue
    .line 12
    sput-object p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    .line 13
    return-void
.end method
