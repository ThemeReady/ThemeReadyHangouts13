.class public Lmhe;
.super Lmgd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lmgd",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile j:Lmhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhi",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1080
    invoke-direct {p0}, Lmgd;-><init>()V

    .line 1740
    sget-object v0, Lcom/google/common/cache/LocalCache;->r:Lmhi;

    .line 1095
    iput-object v0, p0, Lmhe;->j:Lmhi;

    .line 1081
    iput-object p1, p0, Lmhe;->g:Ljava/lang/Object;

    .line 1082
    iput p2, p0, Lmhe;->h:I

    .line 1083
    iput-object p3, p0, Lmhe;->i:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1084
    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    .prologue
    .line 1109
    iget v0, p0, Lmhe;->h:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1088
    iget-object v0, p0, Lmhe;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public getNext()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1114
    iget-object v0, p0, Lmhe;->i:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public getValueReference()Lmhi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1099
    iget-object v0, p0, Lmhe;->j:Lmhi;

    return-object v0
.end method

.method public setValueReference(Lmhi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhi",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1104
    iput-object p1, p0, Lmhe;->j:Lmhi;

    .line 1105
    return-void
.end method
