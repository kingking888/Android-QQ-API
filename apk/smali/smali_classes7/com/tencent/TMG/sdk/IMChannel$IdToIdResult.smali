.class public Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;
.super Ljava/lang/Object;
.source "IMChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/IMChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IdToIdResult"
.end annotation


# instance fields
.field public errorInfo:Ljava/lang/String;

.field public identifierList:[Ljava/lang/String;

.field public result:I

.field final synthetic this$0:Lcom/tencent/TMG/sdk/IMChannel;

.field public tinyIdList:[J


# direct methods
.method public constructor <init>(Lcom/tencent/TMG/sdk/IMChannel;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;->this$0:Lcom/tencent/TMG/sdk/IMChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/sdk/IMChannel$IdToIdResult;->result:I

    .line 83
    return-void
.end method
