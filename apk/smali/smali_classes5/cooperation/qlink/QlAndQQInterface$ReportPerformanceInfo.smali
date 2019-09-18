.class public Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mDuration:J

.field public mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSize:J

.field public mSuccess:Z

.field public mTagName:Ljava/lang/String;

.field public mUin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mUin:Ljava/lang/String;

    .line 140
    iput-object p2, p0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mTagName:Ljava/lang/String;

    .line 141
    iput-boolean p3, p0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mSuccess:Z

    .line 142
    iput-wide p4, p0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mDuration:J

    .line 143
    iput-wide p6, p0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mSize:J

    .line 144
    iput-object p8, p0, Lcooperation/qlink/QlAndQQInterface$ReportPerformanceInfo;->mParams:Ljava/util/HashMap;

    .line 145
    return-void
.end method
