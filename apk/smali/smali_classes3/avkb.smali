.class Lavkb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/avgesture/AVGestureWrapper$AVUploadReport;


# instance fields
.field final synthetic a:Lavka;


# direct methods
.method constructor <init>(Lavka;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lavkb;->a:Lavka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public avGestureUploadReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 142
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lbcmk;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    move-object v3, p1

    move-object v4, p1

    move v6, v5

    move-object v9, p2

    invoke-interface/range {v0 .. v10}, Lbcmk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method
