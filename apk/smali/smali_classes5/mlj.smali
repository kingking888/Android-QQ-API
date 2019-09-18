.class Lmlj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, -0x63

    .line 1080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iput v1, p0, Lmlj;->a:I

    .line 1086
    iput v1, p0, Lmlj;->b:I

    .line 1087
    iput v1, p0, Lmlj;->c:I

    .line 1088
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlj;->a:Z

    .line 1089
    iput v1, p0, Lmlj;->d:I

    .line 1090
    iput v1, p0, Lmlj;->e:I

    .line 1091
    iput v1, p0, Lmlj;->f:I

    .line 1092
    iput v1, p0, Lmlj;->g:I

    .line 1093
    iput v1, p0, Lmlj;->h:I

    .line 1094
    iput v1, p0, Lmlj;->i:I

    .line 1096
    iput v1, p0, Lmlj;->j:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .prologue
    const/16 v1, -0x65

    .line 1099
    iget v2, p0, Lmlj;->b:I

    iget v3, p0, Lmlj;->c:I

    iget-boolean v4, p0, Lmlj;->a:Z

    move-object v0, p0

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-virtual/range {v0 .. v10}, Lmlj;->a(IIIZIIIIII)V

    .line 1101
    return-void
.end method

.method a(IIIZIIIIII)V
    .locals 8

    .prologue
    .line 1116
    iget v2, p0, Lmlj;->j:I

    int-to-long v2, v2

    .line 1117
    const/16 v4, -0x63

    if-gt p1, v4, :cond_2

    .line 1118
    const/4 v4, 0x0

    iput v4, p0, Lmlj;->j:I

    .line 1124
    :goto_0
    iget v4, p0, Lmlj;->a:I

    if-ne v4, p1, :cond_0

    iget v4, p0, Lmlj;->b:I

    if-ne v4, p2, :cond_0

    iget v4, p0, Lmlj;->c:I

    if-ne v4, p3, :cond_0

    iget-boolean v4, p0, Lmlj;->a:Z

    if-ne v4, p4, :cond_0

    iget v4, p0, Lmlj;->d:I

    if-ne v4, p5, :cond_0

    iget v4, p0, Lmlj;->e:I

    if-ne v4, p6, :cond_0

    iget v4, p0, Lmlj;->f:I

    if-ne v4, p7, :cond_0

    iget v4, p0, Lmlj;->g:I

    move/from16 v0, p8

    if-ne v4, v0, :cond_0

    iget v4, p0, Lmlj;->h:I

    move/from16 v0, p9

    if-ne v4, v0, :cond_0

    iget v4, p0, Lmlj;->i:I

    move/from16 v0, p10

    if-eq v4, v0, :cond_1

    .line 1135
    :cond_0
    const-string v4, "AndroidCamera"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PreviewCallback, Index["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmlj;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], degree["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmlj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], CUR_CAMERA["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmlj;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], nInFPS["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmlj;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mSupportLandscape["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmlj;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], orientation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmlj;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], sysRotation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmlj;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], rotation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmlj;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], dataLength["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmlj;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], w["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmlj;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], h["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lmlj;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1160
    :cond_1
    iput p1, p0, Lmlj;->a:I

    .line 1161
    iput p2, p0, Lmlj;->b:I

    .line 1162
    iput p3, p0, Lmlj;->c:I

    .line 1163
    iput-boolean p4, p0, Lmlj;->a:Z

    .line 1164
    iput p5, p0, Lmlj;->d:I

    .line 1165
    iput p6, p0, Lmlj;->e:I

    .line 1166
    iput p7, p0, Lmlj;->f:I

    .line 1167
    move/from16 v0, p8

    iput v0, p0, Lmlj;->g:I

    .line 1168
    move/from16 v0, p9

    iput v0, p0, Lmlj;->h:I

    .line 1169
    move/from16 v0, p10

    iput v0, p0, Lmlj;->i:I

    .line 1170
    return-void

    .line 1120
    :cond_2
    iget v4, p0, Lmlj;->j:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lmlj;->j:I

    goto/16 :goto_0
.end method

.method b()V
    .locals 11

    .prologue
    const/16 v1, -0x64

    .line 1104
    iget v2, p0, Lmlj;->b:I

    iget v3, p0, Lmlj;->c:I

    iget-boolean v4, p0, Lmlj;->a:Z

    move-object v0, p0

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-virtual/range {v0 .. v10}, Lmlj;->a(IIIZIIIIII)V

    .line 1106
    return-void
.end method
