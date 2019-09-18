.class public Laxxr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxxu;


# instance fields
.field public final synthetic a:Laxxq;


# direct methods
.method constructor <init>(Laxxq;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Laxxr;->a:Laxxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;ZILaxxt;)V
    .locals 6

    .prologue
    .line 291
    .line 295
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/filemanager/upload/TroopFileUploadMgr$6$1;-><init>(Laxxr;Ljava/util/UUID;ZILaxxt;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxvh;->a(Ljava/lang/Runnable;Z)V

    .line 303
    return-void
.end method
