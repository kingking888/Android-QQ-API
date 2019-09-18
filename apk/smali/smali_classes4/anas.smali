.class public interface abstract Lanas;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/IPCConstants$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emosm/web/IPCConstants$1;-><init>()V

    sput-object v0, Lanas;->a:Ljava/util/HashMap;

    return-void
.end method
