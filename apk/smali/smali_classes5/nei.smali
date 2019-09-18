.class Lnei;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Z

.field b:I

.field b:Z

.field c:I

.field c:Z

.field d:I

.field d:Z

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 748
    iput-boolean v0, p0, Lnei;->a:Z

    .line 749
    iput-boolean v0, p0, Lnei;->b:Z

    .line 750
    iput-boolean v0, p0, Lnei;->c:Z

    .line 751
    iput-boolean v0, p0, Lnei;->d:Z

    .line 752
    iput v0, p0, Lnei;->a:I

    .line 753
    iput v0, p0, Lnei;->b:I

    .line 754
    iput v0, p0, Lnei;->c:I

    .line 755
    iput v0, p0, Lnei;->d:I

    .line 756
    iput v0, p0, Lnei;->e:I

    .line 757
    iput v0, p0, Lnei;->f:I

    .line 758
    iput v0, p0, Lnei;->g:I

    .line 759
    iput v0, p0, Lnei;->h:I

    .line 760
    iput v0, p0, Lnei;->i:I

    .line 761
    iput v0, p0, Lnei;->j:I

    .line 764
    iput v0, p0, Lnei;->m:I

    .line 765
    iput v0, p0, Lnei;->n:I

    .line 766
    iput v0, p0, Lnei;->o:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZZZIIIIIIIIIIFFIIIII)V
    .locals 4

    .prologue
    .line 777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-nez v1, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    iget-boolean v1, p0, Lnei;->c:Z

    if-ne v1, p4, :cond_2

    iget-boolean v1, p0, Lnei;->d:Z

    if-ne v1, p5, :cond_2

    iget-boolean v1, p0, Lnei;->a:Z

    if-ne v1, p2, :cond_2

    iget-boolean v1, p0, Lnei;->b:Z

    if-ne v1, p3, :cond_2

    iget v1, p0, Lnei;->a:I

    if-ne v1, p6, :cond_2

    iget v1, p0, Lnei;->b:I

    if-ne v1, p7, :cond_2

    iget v1, p0, Lnei;->c:I

    if-ne v1, p8, :cond_2

    iget v1, p0, Lnei;->d:I

    if-ne v1, p9, :cond_2

    iget v1, p0, Lnei;->e:I

    if-ne v1, p10, :cond_2

    iget v1, p0, Lnei;->f:I

    if-ne v1, p11, :cond_2

    iget v1, p0, Lnei;->g:I

    move/from16 v0, p12

    if-ne v1, v0, :cond_2

    iget v1, p0, Lnei;->h:I

    move/from16 v0, p13

    if-ne v1, v0, :cond_2

    iget v1, p0, Lnei;->i:I

    move/from16 v0, p14

    if-ne v1, v0, :cond_2

    iget v1, p0, Lnei;->j:I

    move/from16 v0, p15

    if-ne v1, v0, :cond_2

    iget v1, p0, Lnei;->k:I

    move/from16 v0, p18

    if-ne v1, v0, :cond_2

    iget v1, p0, Lnei;->l:I

    move/from16 v0, p19

    if-ne v1, v0, :cond_2

    iget v1, p0, Lnei;->m:I

    move/from16 v0, p20

    if-ne v1, v0, :cond_2

    iget v1, p0, Lnei;->n:I

    move/from16 v0, p21

    if-eq v1, v0, :cond_0

    .line 801
    :cond_2
    iput-boolean p2, p0, Lnei;->a:Z

    .line 802
    iput-boolean p3, p0, Lnei;->b:Z

    .line 803
    iput-boolean p4, p0, Lnei;->c:Z

    .line 804
    iput-boolean p5, p0, Lnei;->d:Z

    .line 805
    iput p6, p0, Lnei;->a:I

    .line 806
    iput p7, p0, Lnei;->b:I

    .line 807
    iput p8, p0, Lnei;->c:I

    .line 808
    iput p9, p0, Lnei;->d:I

    .line 809
    iput p10, p0, Lnei;->e:I

    .line 810
    iput p11, p0, Lnei;->f:I

    .line 811
    move/from16 v0, p12

    iput v0, p0, Lnei;->g:I

    .line 812
    move/from16 v0, p13

    iput v0, p0, Lnei;->h:I

    .line 813
    move/from16 v0, p14

    iput v0, p0, Lnei;->i:I

    .line 814
    move/from16 v0, p15

    iput v0, p0, Lnei;->j:I

    .line 815
    move/from16 v0, p18

    iput v0, p0, Lnei;->k:I

    .line 816
    move/from16 v0, p19

    iput v0, p0, Lnei;->l:I

    .line 817
    move/from16 v0, p20

    iput v0, p0, Lnei;->m:I

    .line 818
    move/from16 v0, p21

    iput v0, p0, Lnei;->n:I

    .line 819
    move/from16 v0, p22

    iput v0, p0, Lnei;->o:I

    .line 821
    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rendView, self["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mirror["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bForceGround["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], pt["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], dst["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], src["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], t1["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p13

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], t2["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], sR["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], tR["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], border["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], sAngle["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], yuvAngle["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mRotation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], rotation["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], scaleType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
