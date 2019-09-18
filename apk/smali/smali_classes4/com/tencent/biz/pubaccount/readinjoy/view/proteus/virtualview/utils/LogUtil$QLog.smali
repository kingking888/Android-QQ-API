.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;
.super Ljava/lang/Object;
.source "LogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QLog"
.end annotation


# static fields
.field public static final CLR:I = 0x2

.field public static final DEV:I = 0x4

.field public static final USR:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "reportLevel"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "reportLevel"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "reportLevel"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "reportLevel"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-static {p0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "reportLevel"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "reportLevel"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {p0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "reportLevel"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "reportLevel"    # I
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil;->proteusLog:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$ProteusLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
