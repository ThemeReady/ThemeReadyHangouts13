.class public final Lasy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lauh",
        "<[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Latb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latb",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latb",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lasy;->a:Latb;

    .line 24
    return-void
.end method

.method private a([B)Laui;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanz;",
            ")",
            "Laui",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Laui;

    .line 1013
    sget-object v1, Lbae;->b:Lbae;

    .line 30
    new-instance v2, Latc;

    iget-object v3, p0, Lasy;->a:Latb;

    invoke-direct {v2, p1, v3}, Latc;-><init>([BLatb;)V

    invoke-direct {v0, v1, v2}, Laui;-><init>(Lanv;Laoe;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laui;
    .locals 1

    .prologue
    .line 19
    check-cast p1, [B

    invoke-direct {p0, p1}, Lasy;->a([B)Laui;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
