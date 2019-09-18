.class public Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;
.super Ljava/lang/Object;
.source "ProgramTools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aekit/openrender/util/ProgramTools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgramInfo"
.end annotation


# instance fields
.field public fragShaderId:I

.field public programId:I

.field public vertextShaderId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0
    .param p1, "programId"    # I
    .param p2, "vertextShaderId"    # I
    .param p3, "fragShaderId"    # I

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;->programId:I

    .line 31
    iput p2, p0, Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;->vertextShaderId:I

    .line 32
    iput p3, p0, Lcom/tencent/aekit/openrender/util/ProgramTools$ProgramInfo;->fragShaderId:I

    .line 33
    return-void
.end method
