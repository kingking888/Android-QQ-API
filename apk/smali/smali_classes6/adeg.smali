.class public Ladeg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I
    .annotation runtime Lapxf;
        a = "structmsg_switch"
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lapxf;
        a = "msf_http_monitor_ban"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lapxf;
        a = "structmsg_sampling"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lapxf;
        a = "structmsg_filternumber"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lapxf;
        a = "switch_background_start_activity"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lapxf;
        a = "switch_open_third_app"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lapxf;
        a = "switch_imei"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lapxg;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ladeg;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
