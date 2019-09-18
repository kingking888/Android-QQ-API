.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private needReportNextTime:Z

.field private timeSeq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->needReportNextTime:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;Z)Z
    .locals 0

    .prologue
    .line 476
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->needReportNextTime:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->timeSeq:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->timeSeq:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPEventReportCondition{needReportNextTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->needReportNextTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/SPEventReportSwitch$SPEventReportCondition;->timeSeq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
