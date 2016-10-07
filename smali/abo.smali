.class final Labo;
.super Labl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Labl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Labp;

    invoke-direct {v0, p0}, Labp;-><init>(Labo;)V

    sput-object v0, Laew;->c:Laex;

    .line 34
    return-void
.end method
