.class public final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfwy;)I
    .locals 3

    .prologue
    .line 1051
    sget-object v0, Lfwy;->b:Lfwy;

    if-ne p1, v0, :cond_0

    .line 1052
    sget v0, Lba;->hz:I

    .line 1058
    :goto_0
    return v0

    .line 1054
    :cond_0
    sget-object v0, Lfwy;->c:Lfwy;

    if-ne p1, v0, :cond_1

    .line 1055
    sget v0, Lba;->hu:I

    goto :goto_0

    .line 1057
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not supported MessageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liil;->a(Ljava/lang/String;)V

    .line 1058
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Ldr;Landroid/view/View;)Lbtm;
    .locals 1

    .prologue
    .line 1063
    new-instance v0, Lbvu;

    invoke-direct {v0, p1, p2}, Lbvu;-><init>(Ldr;Landroid/view/View;)V

    return-object v0
.end method

.method public a()[Lfwy;
    .locals 3

    .prologue
    .line 1044
    const/4 v0, 0x2

    new-array v0, v0, [Lfwy;

    const/4 v1, 0x0

    sget-object v2, Lfwy;->b:Lfwy;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfwy;->c:Lfwy;

    aput-object v2, v0, v1

    return-object v0
.end method
