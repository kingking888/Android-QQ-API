.class public final Lbels;
.super Lbemz;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbemz",
        "<",
        "Lcooperation/qzone/report/QzoneReportManager;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lbemz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Void;)Lcooperation/qzone/report/QzoneReportManager;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcooperation/qzone/report/QzoneReportManager;

    invoke-direct {v0}, Lcooperation/qzone/report/QzoneReportManager;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbels;->a(Ljava/lang/Void;)Lcooperation/qzone/report/QzoneReportManager;

    move-result-object v0

    return-object v0
.end method
