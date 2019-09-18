.class public Lcom/enrique/stackblur/ScriptC_blur;
.super Landroid/support/v8/renderscript/ScriptC;
.source "ScriptC_blur.java"


# static fields
.field private static final __rs_resource_name:Ljava/lang/String; = "blur"

.field private static final mExportForEachIdx_blur_h:I = 0x2

.field private static final mExportForEachIdx_blur_v:I = 0x1

.field private static final mExportVarIdx_gIn:I = 0x0

.field private static final mExportVarIdx_height:I = 0x2

.field private static final mExportVarIdx_radius:I = 0x3

.field private static final mExportVarIdx_width:I = 0x1


# instance fields
.field private __ALLOCATION:Landroid/support/v8/renderscript/Element;

.field private __U32:Landroid/support/v8/renderscript/Element;

.field private __rs_fp_ALLOCATION:Landroid/support/v8/renderscript/FieldPacker;

.field private __rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

.field private mExportVar_gIn:Landroid/support/v8/renderscript/Allocation;

.field private mExportVar_height:J

.field private mExportVar_radius:J

.field private mExportVar_width:J


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;)V
    .locals 5
    .param p1, "rs"    # Landroid/support/v8/renderscript/RenderScript;

    .prologue
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v8/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Landroid/support/v8/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "blur"

    const-string v3, "raw"

    .line 38
    invoke-virtual {p1}, Landroid/support/v8/renderscript/RenderScript;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)V
    .locals 1
    .param p1, "rs"    # Landroid/support/v8/renderscript/RenderScript;
    .param p2, "resources"    # Landroid/content/res/Resources;
    .param p3, "id"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v8/renderscript/ScriptC;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    .line 43
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->ALLOCATION(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__ALLOCATION:Landroid/support/v8/renderscript/Element;

    .line 44
    invoke-static {p1}, Landroid/support/v8/renderscript/Element;->U32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__U32:Landroid/support/v8/renderscript/Element;

    .line 45
    return-void
.end method


# virtual methods
.method public forEach_blur_h(Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroid/support/v8/renderscript/Allocation;

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/enrique/stackblur/ScriptC_blur;->forEach_blur_h(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 154
    return-void
.end method

.method public forEach_blur_h(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Script$LaunchOptions;)V
    .locals 6
    .param p1, "ain"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "sc"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .prologue
    const/4 v3, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__U32:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U32!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/enrique/stackblur/ScriptC_blur;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 162
    return-void
.end method

.method public forEach_blur_v(Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "ain"    # Landroid/support/v8/renderscript/Allocation;

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/enrique/stackblur/ScriptC_blur;->forEach_blur_v(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 137
    return-void
.end method

.method public forEach_blur_v(Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Script$LaunchOptions;)V
    .locals 6
    .param p1, "ain"    # Landroid/support/v8/renderscript/Allocation;
    .param p2, "sc"    # Landroid/support/v8/renderscript/Script$LaunchOptions;

    .prologue
    const/4 v3, 0x0

    .line 141
    invoke-virtual {p1}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__U32:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v1, "Type mismatch with U32!"

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/enrique/stackblur/ScriptC_blur;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    .line 145
    return-void
.end method

.method public getFieldID_gIn()Landroid/support/v8/renderscript/Script$FieldID;
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->createFieldID(ILandroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_height()Landroid/support/v8/renderscript/Script$FieldID;
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->createFieldID(ILandroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_radius()Landroid/support/v8/renderscript/Script$FieldID;
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->createFieldID(ILandroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getFieldID_width()Landroid/support/v8/renderscript/Script$FieldID;
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->createFieldID(ILandroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$FieldID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_blur_h()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 149
    const/4 v0, 0x2

    const/16 v1, 0x21

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/enrique/stackblur/ScriptC_blur;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public getKernelID_blur_v()Landroid/support/v8/renderscript/Script$KernelID;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    const/4 v0, 0x1

    const/16 v1, 0x21

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/enrique/stackblur/ScriptC_blur;->createKernelID(IILandroid/support/v8/renderscript/Element;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/Script$KernelID;

    move-result-object v0

    return-object v0
.end method

.method public get_gIn()Landroid/support/v8/renderscript/Allocation;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_gIn:Landroid/support/v8/renderscript/Allocation;

    return-object v0
.end method

.method public get_height()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_height:J

    return-wide v0
.end method

.method public get_radius()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_radius:J

    return-wide v0
.end method

.method public get_width()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_width:J

    return-wide v0
.end method

.method public declared-synchronized set_gIn(Landroid/support/v8/renderscript/Allocation;)V
    .locals 1
    .param p1, "v"    # Landroid/support/v8/renderscript/Allocation;

    .prologue
    .line 54
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/enrique/stackblur/ScriptC_blur;->setVar(ILandroid/support/v8/renderscript/BaseObj;)V

    .line 55
    iput-object p1, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_gIn:Landroid/support/v8/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_height(J)V
    .locals 3
    .param p1, "v"    # J

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/FieldPacker;->reset()V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 96
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->setVar(ILandroid/support/v8/renderscript/FieldPacker;)V

    .line 97
    iput-wide p1, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_height:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_radius(J)V
    .locals 3
    .param p1, "v"    # J

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/FieldPacker;->reset()V

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->setVar(ILandroid/support/v8/renderscript/FieldPacker;)V

    .line 118
    iput-wide p1, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_radius:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 114
    :cond_0
    :try_start_1
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized set_width(J)V
    .locals 3
    .param p1, "v"    # J

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/support/v8/renderscript/FieldPacker;->reset()V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/support/v8/renderscript/FieldPacker;->addU32(J)V

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/enrique/stackblur/ScriptC_blur;->setVar(ILandroid/support/v8/renderscript/FieldPacker;)V

    .line 76
    iput-wide p1, p0, Lcom/enrique/stackblur/ScriptC_blur;->mExportVar_width:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_1
    new-instance v0, Landroid/support/v8/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/enrique/stackblur/ScriptC_blur;->__rs_fp_U32:Landroid/support/v8/renderscript/FieldPacker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
