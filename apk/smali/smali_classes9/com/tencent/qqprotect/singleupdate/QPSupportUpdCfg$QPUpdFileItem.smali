.class public Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public strFileHash:Ljava/lang/String;

.field public strFilePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;


# direct methods
.method public constructor <init>(Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->this$0:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
