.class public final Lihy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lauh",
        "<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lauh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauh",
            "<",
            "Liht;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lauh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauh",
            "<",
            "Liht;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lihy;->a:Lauh;

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;IILanz;)Laui;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lanz;",
            ")",
            "Laui",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lihy;->a:Lauh;

    new-instance v1, Liht;

    invoke-direct {v1, p1}, Liht;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lauh;->a(Ljava/lang/Object;IILanz;)Laui;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanz;)Laui;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lihy;->a(Ljava/lang/String;IILanz;)Laui;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 1034
    invoke-static {p1}, Ljpo;->a(Ljava/lang/String;)Z

    move-result v0

    .line 18
    return v0
.end method
