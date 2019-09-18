.class Lcom/tencent/plato/utils/PlatoSoLoader$1;
.super Ljava/lang/Object;
.source "PlatoSoLoader.java"

# interfaces
.implements Lcom/tencent/plato/utils/IPlatoSoLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/utils/PlatoSoLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/utils/PlatoSoLoader;


# direct methods
.method constructor <init>(Lcom/tencent/plato/utils/PlatoSoLoader;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/utils/PlatoSoLoader;

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/plato/utils/PlatoSoLoader$1;->this$0:Lcom/tencent/plato/utils/PlatoSoLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0
    .param p1, "lib"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    return-void
.end method
