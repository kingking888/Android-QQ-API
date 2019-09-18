.class public final enum Lcom/tencent/oskplayer/report/ReportState;
.super Ljava/lang/Enum;
.source "ReportState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/oskplayer/report/ReportState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/oskplayer/report/ReportState;

.field public static final enum REPORT_STATE_ERROR:Lcom/tencent/oskplayer/report/ReportState;

.field public static final enum REPORT_STATE_MODIFIED:Lcom/tencent/oskplayer/report/ReportState;

.field public static final enum REPORT_STATE_NONE:Lcom/tencent/oskplayer/report/ReportState;

.field public static final enum REPORT_STATE_PREPARED:Lcom/tencent/oskplayer/report/ReportState;

.field public static final enum REPORT_STATE_REPORTED:Lcom/tencent/oskplayer/report/ReportState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/tencent/oskplayer/report/ReportState;

    const-string v1, "REPORT_STATE_NONE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/oskplayer/report/ReportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/report/ReportState;->REPORT_STATE_NONE:Lcom/tencent/oskplayer/report/ReportState;

    .line 8
    new-instance v0, Lcom/tencent/oskplayer/report/ReportState;

    const-string v1, "REPORT_STATE_PREPARED"

    invoke-direct {v0, v1, v3}, Lcom/tencent/oskplayer/report/ReportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/report/ReportState;->REPORT_STATE_PREPARED:Lcom/tencent/oskplayer/report/ReportState;

    .line 9
    new-instance v0, Lcom/tencent/oskplayer/report/ReportState;

    const-string v1, "REPORT_STATE_MODIFIED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/oskplayer/report/ReportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/report/ReportState;->REPORT_STATE_MODIFIED:Lcom/tencent/oskplayer/report/ReportState;

    .line 10
    new-instance v0, Lcom/tencent/oskplayer/report/ReportState;

    const-string v1, "REPORT_STATE_REPORTED"

    invoke-direct {v0, v1, v5}, Lcom/tencent/oskplayer/report/ReportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/report/ReportState;->REPORT_STATE_REPORTED:Lcom/tencent/oskplayer/report/ReportState;

    .line 11
    new-instance v0, Lcom/tencent/oskplayer/report/ReportState;

    const-string v1, "REPORT_STATE_ERROR"

    invoke-direct {v0, v1, v6}, Lcom/tencent/oskplayer/report/ReportState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/oskplayer/report/ReportState;->REPORT_STATE_ERROR:Lcom/tencent/oskplayer/report/ReportState;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/oskplayer/report/ReportState;

    sget-object v1, Lcom/tencent/oskplayer/report/ReportState;->REPORT_STATE_NONE:Lcom/tencent/oskplayer/report/ReportState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/oskplayer/report/ReportState;->REPORT_STATE_PREPARED:Lcom/tencent/oskplayer/report/ReportState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/oskplayer/report/ReportState;->REPORT_STATE_MODIFIED:Lcom/tencent/oskplayer/report/ReportState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/oskplayer/report/ReportState;->REPORT_STATE_REPORTED:Lcom/tencent/oskplayer/report/ReportState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/oskplayer/report/ReportState;->REPORT_STATE_ERROR:Lcom/tencent/oskplayer/report/ReportState;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/oskplayer/report/ReportState;->$VALUES:[Lcom/tencent/oskplayer/report/ReportState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/oskplayer/report/ReportState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 6
    const-class v0, Lcom/tencent/oskplayer/report/ReportState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/oskplayer/report/ReportState;

    return-object v0
.end method

.method public static values()[Lcom/tencent/oskplayer/report/ReportState;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/oskplayer/report/ReportState;->$VALUES:[Lcom/tencent/oskplayer/report/ReportState;

    invoke-virtual {v0}, [Lcom/tencent/oskplayer/report/ReportState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/oskplayer/report/ReportState;

    return-object v0
.end method
