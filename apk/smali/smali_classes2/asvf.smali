.class public Lasvf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "precover_ipc_action_get_resource"

    sput-object v0, Lasvf;->a:Ljava/lang/String;

    .line 10
    const-string v0, "precover_ipc_action_req_download"

    sput-object v0, Lasvf;->b:Ljava/lang/String;

    .line 11
    const-string v0, "precover_ipc_action_query_download_progress"

    sput-object v0, Lasvf;->c:Ljava/lang/String;

    return-void
.end method
