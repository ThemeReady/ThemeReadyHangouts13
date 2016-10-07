.class public final Laxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laoa",
        "<",
        "Lani;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lard;


# direct methods
.method public constructor <init>(Lard;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Laxx;->a:Lard;

    .line 20
    return-void
.end method

.method private a(Lani;)Laqr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanz;",
            ")",
            "Laqr",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1}, Lani;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    iget-object v1, p0, Laxx;->a:Lard;

    invoke-static {v0, v1}, Lavz;->a(Landroid/graphics/Bitmap;Lard;)Lavz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laqr;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lani;

    invoke-direct {p0, p1}, Laxx;->a(Lani;)Laqr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lanz;)Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    return v0
.end method
