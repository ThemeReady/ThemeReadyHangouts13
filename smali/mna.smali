.class public final Lmna;
.super Lmjq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmjq",
        "<TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lmjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjq",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:I

.field private final transient c:I

.field private final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lmna;

    sget-object v1, Lmmr;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lmna;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lmna;->a:Lmjq;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lmna;-><init>([Ljava/lang/Object;II)V

    .line 45
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lmjq;-><init>()V

    .line 38
    iput p2, p0, Lmna;->b:I

    .line 39
    iput p3, p0, Lmna;->c:I

    .line 40
    iput-object p1, p0, Lmna;->d:[Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lmna;->d:[Ljava/lang/Object;

    iget v1, p0, Lmna;->b:I

    iget v2, p0, Lmna;->c:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v0, p0, Lmna;->c:I

    add-int/2addr v0, p2

    return v0
.end method

.method public a(I)Lmnz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmnz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lmna;->d:[Ljava/lang/Object;

    iget v1, p0, Lmna;->b:I

    iget v2, p0, Lmna;->c:I

    invoke-static {v0, v1, v2, p1}, Lmlj;->a([Ljava/lang/Object;III)Lmnz;

    move-result-object v0

    return-object v0
.end method

.method b(II)Lmjq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lmjq",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 73
    new-instance v0, Lmna;

    iget-object v1, p0, Lmna;->d:[Ljava/lang/Object;

    iget v2, p0, Lmna;->b:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lmna;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lmna;->c:I

    iget-object v1, p0, Lmna;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 67
    iget v0, p0, Lmna;->c:I

    invoke-static {p1, v0}, Lbm;->a(II)I

    .line 68
    iget-object v0, p0, Lmna;->d:[Ljava/lang/Object;

    iget v1, p0, Lmna;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lmna;->a(I)Lmnz;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lmna;->c:I

    return v0
.end method
