.class public Liym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixa;


# static fields
.field static final c:Liym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Liym;

    invoke-direct {v0}, Liym;-><init>()V

    sput-object v0, Liym;->c:Liym;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xa

    return v0
.end method
